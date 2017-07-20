.class public final enum Lcom/google/android/apps/gsa/speech/e/b/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/speech/e/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final SIZE:I

.field public static final enum jqe:Lcom/google/android/apps/gsa/speech/e/b/j;

.field public static final enum jqf:Lcom/google/android/apps/gsa/speech/e/b/j;

.field public static final enum jqg:Lcom/google/android/apps/gsa/speech/e/b/j;

.field public static final enum jqh:Lcom/google/android/apps/gsa/speech/e/b/j;

.field public static final enum jqi:Lcom/google/android/apps/gsa/speech/e/b/j;

.field public static final enum jqj:Lcom/google/android/apps/gsa/speech/e/b/j;

.field public static final synthetic jqp:[Lcom/google/android/apps/gsa/speech/e/b/j;


# instance fields
.field public final jqk:Ljava/lang/String;

.field public final jql:Z

.field public final jqm:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public final jqn:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public final jqo:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/j;

    const-string v1, "NO_GRAMMAR"

    const-string v3, "all"

    sget-object v5, Lcom/google/android/apps/gsa/speech/e/b/q;->jqH:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v6, Lcom/google/android/apps/gsa/speech/e/b/q;->jqG:Lcom/google/android/apps/gsa/speech/e/b/q;

    move v4, v2

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/speech/e/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/q;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/j;->jqe:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 16
    new-instance v3, Lcom/google/android/apps/gsa/speech/e/b/j;

    const-string v4, "CONTACT_DIALING"

    const-string v6, "contacts"

    sget-object v8, Lcom/google/android/apps/gsa/speech/e/b/q;->jqH:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v9, Lcom/google/android/apps/gsa/speech/e/b/q;->jqG:Lcom/google/android/apps/gsa/speech/e/b/q;

    move v5, v11

    move v7, v11

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/speech/e/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/q;I)V

    sput-object v3, Lcom/google/android/apps/gsa/speech/e/b/j;->jqf:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/speech/e/b/j;

    const-string v4, "HANDS_FREE_COMMANDS"

    const-string v6, "hands_free_commands"

    sget-object v8, Lcom/google/android/apps/gsa/speech/e/b/q;->jqH:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v9, Lcom/google/android/apps/gsa/speech/e/b/q;->jqG:Lcom/google/android/apps/gsa/speech/e/b/q;

    move v5, v12

    move v7, v2

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/speech/e/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/q;I)V

    sput-object v3, Lcom/google/android/apps/gsa/speech/e/b/j;->jqg:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 18
    new-instance v3, Lcom/google/android/apps/gsa/speech/e/b/j;

    const-string v4, "CONTACT_NAMES"

    const-string v6, "contact_names"

    sget-object v8, Lcom/google/android/apps/gsa/speech/e/b/q;->jqI:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v9, Lcom/google/android/apps/gsa/speech/e/b/q;->jqJ:Lcom/google/android/apps/gsa/speech/e/b/q;

    move v5, v13

    move v7, v2

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/speech/e/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/q;I)V

    sput-object v3, Lcom/google/android/apps/gsa/speech/e/b/j;->jqh:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 19
    new-instance v3, Lcom/google/android/apps/gsa/speech/e/b/j;

    const-string v4, "MUSIC_NAMES"

    const-string v6, "music_names"

    sget-object v8, Lcom/google/android/apps/gsa/speech/e/b/q;->jqI:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v9, Lcom/google/android/apps/gsa/speech/e/b/q;->jqJ:Lcom/google/android/apps/gsa/speech/e/b/q;

    const/16 v10, 0xd1

    move v5, v14

    move v7, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/speech/e/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/q;I)V

    sput-object v3, Lcom/google/android/apps/gsa/speech/e/b/j;->jqi:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 20
    new-instance v3, Lcom/google/android/apps/gsa/speech/e/b/j;

    const-string v4, "APP_NAMES"

    const/4 v5, 0x5

    const-string v6, "app_names"

    sget-object v8, Lcom/google/android/apps/gsa/speech/e/b/q;->jqI:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v9, Lcom/google/android/apps/gsa/speech/e/b/q;->jqJ:Lcom/google/android/apps/gsa/speech/e/b/q;

    const/16 v10, 0xd1

    move v7, v2

    invoke-direct/range {v3 .. v10}, Lcom/google/android/apps/gsa/speech/e/b/j;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/q;I)V

    sput-object v3, Lcom/google/android/apps/gsa/speech/e/b/j;->jqj:Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/apps/gsa/speech/e/b/j;

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/j;->jqe:Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/j;->jqf:Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/j;->jqg:Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/j;->jqh:Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/j;->jqi:Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object v1, v0, v14

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/j;->jqj:Lcom/google/android/apps/gsa/speech/e/b/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/j;->jqp:[Lcom/google/android/apps/gsa/speech/e/b/j;

    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/speech/e/b/j;->values()[Lcom/google/android/apps/gsa/speech/e/b/j;

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/google/android/apps/gsa/speech/e/b/j;->SIZE:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/speech/e/b/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/apps/gsa/speech/e/b/q;",
            "Lcom/google/android/apps/gsa/speech/e/b/q;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/e/b/j;->jqk:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/speech/e/b/j;->jql:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/e/b/j;->jqm:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/e/b/j;->jqn:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 7
    iput p7, p0, Lcom/google/android/apps/gsa/speech/e/b/j;->jqo:I

    .line 8
    return-void
.end method

.method public static jT(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/j;
    .locals 5

    .prologue
    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/speech/e/b/j;->values()[Lcom/google/android/apps/gsa/speech/e/b/j;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 11
    iget-object v4, v0, Lcom/google/android/apps/gsa/speech/e/b/j;->jqk:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    :goto_1
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static values()[Lcom/google/android/apps/gsa/speech/e/b/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/j;->jqp:[Lcom/google/android/apps/gsa/speech/e/b/j;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/speech/e/b/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/speech/e/b/j;

    return-object v0
.end method

.method public static y(Ljava/io/File;)Lcom/google/android/apps/gsa/speech/e/b/j;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/speech/e/b/j;->jT(Ljava/lang/String;)Lcom/google/android/apps/gsa/speech/e/b/j;

    move-result-object v0

    return-object v0
.end method
