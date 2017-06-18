.class public Lcom/google/android/apps/gsa/search/shared/actions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

.field public static final fBm:Lcom/google/android/apps/gsa/search/shared/actions/e;

.field public static final fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;


# instance fields
.field public final Je:I

.field public final fBo:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/e;

    invoke-direct {v0, v3, v2}, Lcom/google/android/apps/gsa/search/shared/actions/e;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBl:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/e;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBm:Lcom/google/android/apps/gsa/search/shared/actions/e;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/actions/e;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBn:Lcom/google/android/apps/gsa/search/shared/actions/e;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->Je:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBo:I

    .line 4
    return-void
.end method

.method public static hp(I)Lcom/google/android/apps/gsa/search/shared/actions/e;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/search/shared/actions/e;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final isError()Z
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->Je:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSuccess()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->Je:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->Je:I

    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->Je:I

    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBo:I

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "unknown("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 7
    :pswitch_0
    const-string/jumbo v0, "success"

    goto :goto_0

    .line 8
    :pswitch_1
    const-string/jumbo v0, "uncertain"

    goto :goto_0

    .line 9
    :pswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/e;->fBo:I

    const/16 v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "error("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
