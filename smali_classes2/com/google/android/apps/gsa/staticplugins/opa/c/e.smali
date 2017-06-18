.class Lcom/google/android/apps/gsa/staticplugins/opa/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/c/j;


# instance fields
.field public final lxi:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/e;->lxi:I

    .line 3
    return-void
.end method

.method private final a(Lcom/google/common/j/c/gu;)V
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/e;->lxi:I

    .line 36
    iput v0, p1, Lcom/google/common/j/c/gu;->tuO:I

    .line 37
    iget v0, p1, Lcom/google/common/j/c/gu;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/google/common/j/c/gu;->aBG:I

    .line 38
    const/16 v0, 0x30a

    .line 39
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 40
    iput-object p1, v0, Lcom/google/common/j/c/er;->tqw:Lcom/google/common/j/c/gu;

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 42
    return-void
.end method

.method private final a(Lcom/google/common/j/c/gv;)V
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/e;->lxi:I

    .line 44
    iput v0, p1, Lcom/google/common/j/c/gv;->tuO:I

    .line 45
    iget v0, p1, Lcom/google/common/j/c/gv;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/google/common/j/c/gv;->aBG:I

    .line 46
    const/16 v0, 0x30b

    .line 47
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 48
    iput-object p1, v0, Lcom/google/common/j/c/er;->tqx:Lcom/google/common/j/c/gv;

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 50
    return-void
.end method

.method private final jd(Z)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/google/common/j/c/gv;

    invoke-direct {v0}, Lcom/google/common/j/c/gv;-><init>()V

    .line 25
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/gv;->Bu(I)Lcom/google/common/j/c/gv;

    .line 27
    iget v1, v0, Lcom/google/common/j/c/gv;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/j/c/gv;->aBG:I

    .line 28
    iput-boolean p1, v0, Lcom/google/common/j/c/gv;->tuP:Z

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/e;->a(Lcom/google/common/j/c/gv;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final aYR()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/j/c/gu;

    invoke-direct {v0}, Lcom/google/common/j/c/gu;-><init>()V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/gu;->Bt(I)Lcom/google/common/j/c/gu;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/e;->a(Lcom/google/common/j/c/gu;)V

    .line 7
    return-void
.end method

.method public final aYS()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/google/common/j/c/gv;

    invoke-direct {v0}, Lcom/google/common/j/c/gv;-><init>()V

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/gv;->Bu(I)Lcom/google/common/j/c/gv;

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/e;->a(Lcom/google/common/j/c/gv;)V

    .line 18
    return-void
.end method

.method public final aYT()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/google/common/j/c/gv;

    invoke-direct {v0}, Lcom/google/common/j/c/gv;-><init>()V

    .line 32
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/gv;->Bu(I)Lcom/google/common/j/c/gv;

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/e;->a(Lcom/google/common/j/c/gv;)V

    .line 34
    return-void
.end method

.method public final qH(I)V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/common/j/c/gu;

    invoke-direct {v0}, Lcom/google/common/j/c/gu;-><init>()V

    .line 9
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/common/j/c/gu;->Bt(I)Lcom/google/common/j/c/gu;

    .line 11
    iget v1, v0, Lcom/google/common/j/c/gu;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/j/c/gu;->aBG:I

    .line 12
    iput p1, v0, Lcom/google/common/j/c/gu;->tuN:I

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/e;->a(Lcom/google/common/j/c/gu;)V

    .line 14
    return-void
.end method

.method public final qI(I)V
    .locals 1

    .prologue
    .line 19
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 23
    :goto_0
    return-void

    .line 20
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/e;->jd(Z)V

    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/e;->jd(Z)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
