.class public final enum Lcom/google/android/apps/gsa/contacts/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/contacts/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cvA:Lcom/google/android/apps/gsa/contacts/w;

.field public static final synthetic cvB:[Lcom/google/android/apps/gsa/contacts/w;

.field public static final enum cvy:Lcom/google/android/apps/gsa/contacts/w;

.field public static final enum cvz:Lcom/google/android/apps/gsa/contacts/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/contacts/w;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/contacts/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/contacts/w;->cvy:Lcom/google/android/apps/gsa/contacts/w;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/contacts/w;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/contacts/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/contacts/w;->cvz:Lcom/google/android/apps/gsa/contacts/w;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/contacts/w;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/contacts/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/contacts/w;->cvA:Lcom/google/android/apps/gsa/contacts/w;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/contacts/w;

    sget-object v1, Lcom/google/android/apps/gsa/contacts/w;->cvy:Lcom/google/android/apps/gsa/contacts/w;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/contacts/w;->cvz:Lcom/google/android/apps/gsa/contacts/w;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/contacts/w;->cvA:Lcom/google/android/apps/gsa/contacts/w;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/contacts/w;->cvB:[Lcom/google/android/apps/gsa/contacts/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static aS(Ljava/lang/String;)Lcom/google/android/apps/gsa/contacts/w;
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/apps/gsa/contacts/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/contacts/w;

    return-object v0
.end method

.method public static values()[Lcom/google/android/apps/gsa/contacts/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/contacts/w;->cvB:[Lcom/google/android/apps/gsa/contacts/w;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/contacts/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/contacts/w;

    return-object v0
.end method
