.class Lcom/google/android/apps/gsa/staticplugins/opa/consent/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/consent/o;


# instance fields
.field public final mLN:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/j;->mLN:I

    .line 3
    return-void
.end method

.method private final a(Lcom/google/common/k/c/gv;)V
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/j;->mLN:I

    .line 36
    iput v0, p1, Lcom/google/common/k/c/gv;->vEG:I

    .line 37
    iget v0, p1, Lcom/google/common/k/c/gv;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/google/common/k/c/gv;->aCT:I

    .line 38
    const/16 v0, 0x30a

    .line 39
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 40
    iput-object p1, v0, Lcom/google/common/k/c/er;->vAq:Lcom/google/common/k/c/gv;

    .line 41
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 42
    return-void
.end method

.method private final a(Lcom/google/common/k/c/gw;)V
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/consent/j;->mLN:I

    .line 44
    iput v0, p1, Lcom/google/common/k/c/gw;->vEG:I

    .line 45
    iget v0, p1, Lcom/google/common/k/c/gw;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/google/common/k/c/gw;->aCT:I

    .line 46
    const/16 v0, 0x30b

    .line 47
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 48
    iput-object p1, v0, Lcom/google/common/k/c/er;->vAr:Lcom/google/common/k/c/gw;

    .line 49
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 50
    return-void
.end method

.method private final kg(Z)V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/google/common/k/c/gw;

    invoke-direct {v0}, Lcom/google/common/k/c/gw;-><init>()V

    .line 25
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/gw;->Ei(I)Lcom/google/common/k/c/gw;

    .line 27
    iget v1, v0, Lcom/google/common/k/c/gw;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/k/c/gw;->aCT:I

    .line 28
    iput-boolean p1, v0, Lcom/google/common/k/c/gw;->vEH:Z

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/j;->a(Lcom/google/common/k/c/gw;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final bfK()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/common/k/c/gv;

    invoke-direct {v0}, Lcom/google/common/k/c/gv;-><init>()V

    .line 5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/gv;->Eh(I)Lcom/google/common/k/c/gv;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/j;->a(Lcom/google/common/k/c/gv;)V

    .line 7
    return-void
.end method

.method public final bfL()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/google/common/k/c/gw;

    invoke-direct {v0}, Lcom/google/common/k/c/gw;-><init>()V

    .line 16
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/gw;->Ei(I)Lcom/google/common/k/c/gw;

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/j;->a(Lcom/google/common/k/c/gw;)V

    .line 18
    return-void
.end method

.method public final bfM()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/google/common/k/c/gw;

    invoke-direct {v0}, Lcom/google/common/k/c/gw;-><init>()V

    .line 32
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/gw;->Ei(I)Lcom/google/common/k/c/gw;

    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/j;->a(Lcom/google/common/k/c/gw;)V

    .line 34
    return-void
.end method

.method public final su(I)V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/common/k/c/gv;

    invoke-direct {v0}, Lcom/google/common/k/c/gv;-><init>()V

    .line 9
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/common/k/c/gv;->Eh(I)Lcom/google/common/k/c/gv;

    .line 11
    iget v1, v0, Lcom/google/common/k/c/gv;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/common/k/c/gv;->aCT:I

    .line 12
    iput p1, v0, Lcom/google/common/k/c/gv;->vEF:I

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/j;->a(Lcom/google/common/k/c/gv;)V

    .line 14
    return-void
.end method

.method public final sv(I)V
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

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/j;->kg(Z)V

    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/consent/j;->kg(Z)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
