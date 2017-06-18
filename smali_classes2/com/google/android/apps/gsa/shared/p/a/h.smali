.class public final enum Lcom/google/android/apps/gsa/shared/p/a/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/shared/p/a/h;",
        ">;",
        "Lcom/google/protobuf/bi;"
    }
.end annotation


# static fields
.field public static final enum gOj:Lcom/google/android/apps/gsa/shared/p/a/h;

.field public static final enum gOk:Lcom/google/android/apps/gsa/shared/p/a/h;

.field public static final enum gOl:Lcom/google/android/apps/gsa/shared/p/a/h;

.field public static final synthetic gOm:[Lcom/google/android/apps/gsa/shared/p/a/h;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/p/a/h;

    const-string v1, "HISTORY_INPUT"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/p/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/p/a/h;->gOj:Lcom/google/android/apps/gsa/shared/p/a/h;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/shared/p/a/h;

    const-string v1, "DETAILS_INPUT"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/p/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/p/a/h;->gOk:Lcom/google/android/apps/gsa/shared/p/a/h;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/p/a/h;

    const-string v1, "INPUT_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/apps/gsa/shared/p/a/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/p/a/h;->gOl:Lcom/google/android/apps/gsa/shared/p/a/h;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/apps/gsa/shared/p/a/h;

    sget-object v1, Lcom/google/android/apps/gsa/shared/p/a/h;->gOj:Lcom/google/android/apps/gsa/shared/p/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/shared/p/a/h;->gOk:Lcom/google/android/apps/gsa/shared/p/a/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/shared/p/a/h;->gOl:Lcom/google/android/apps/gsa/shared/p/a/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/apps/gsa/shared/p/a/h;->gOm:[Lcom/google/android/apps/gsa/shared/p/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/shared/p/a/h;->value:I

    .line 4
    return-void
.end method

.method public static jZ(I)Lcom/google/android/apps/gsa/shared/p/a/h;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/p/a/h;->gOj:Lcom/google/android/apps/gsa/shared/p/a/h;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/p/a/h;->gOk:Lcom/google/android/apps/gsa/shared/p/a/h;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/p/a/h;->gOl:Lcom/google/android/apps/gsa/shared/p/a/h;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/apps/gsa/shared/p/a/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/p/a/h;->gOm:[Lcom/google/android/apps/gsa/shared/p/a/h;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/shared/p/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/p/a/h;

    return-object v0
.end method


# virtual methods
.method public final lU()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/shared/p/a/h;->value:I

    return v0
.end method
