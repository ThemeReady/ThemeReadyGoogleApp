.class public final enum Lcom/google/android/apps/gsa/shared/l/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/bk;


# static fields
.field public static final enum hGe:Lcom/google/android/apps/gsa/shared/l/h;

.field public static final enum hGf:Lcom/google/android/apps/gsa/shared/l/h;

.field public static final enum hGg:Lcom/google/android/apps/gsa/shared/l/h;

.field public static final synthetic hGh:[Lcom/google/android/apps/gsa/shared/l/h;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/h;

    const-string v1, "EMAIL_ADDRESS"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/l/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/l/h;->hGe:Lcom/google/android/apps/gsa/shared/l/h;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/h;

    const-string v1, "PHONE_NUMBER"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/apps/gsa/shared/l/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/l/h;->hGf:Lcom/google/android/apps/gsa/shared/l/h;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/h;

    const-string v1, "CONTACTMETHODINFO_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/apps/gsa/shared/l/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/l/h;->hGg:Lcom/google/android/apps/gsa/shared/l/h;

    .line 14
    new-array v0, v5, [Lcom/google/android/apps/gsa/shared/l/h;

    sget-object v1, Lcom/google/android/apps/gsa/shared/l/h;->hGe:Lcom/google/android/apps/gsa/shared/l/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/apps/gsa/shared/l/h;->hGf:Lcom/google/android/apps/gsa/shared/l/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/shared/l/h;->hGg:Lcom/google/android/apps/gsa/shared/l/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/apps/gsa/shared/l/h;->hGh:[Lcom/google/android/apps/gsa/shared/l/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/shared/l/h;->value:I

    .line 4
    return-void
.end method

.method public static kN(I)Lcom/google/android/apps/gsa/shared/l/h;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/h;->hGe:Lcom/google/android/apps/gsa/shared/l/h;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/h;->hGf:Lcom/google/android/apps/gsa/shared/l/h;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/h;->hGg:Lcom/google/android/apps/gsa/shared/l/h;

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/apps/gsa/shared/l/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/h;->hGh:[Lcom/google/android/apps/gsa/shared/l/h;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/shared/l/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/shared/l/h;

    return-object v0
.end method


# virtual methods
.method public final lY()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/h;->value:I

    return v0
.end method
