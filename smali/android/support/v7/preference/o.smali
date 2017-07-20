.class Landroid/support/v7/preference/o;
.super Landroid/support/v7/i/d;
.source "SourceFile"


# instance fields
.field public final synthetic ajw:Landroid/support/v7/preference/m;

.field public final synthetic ajx:Ljava/util/List;

.field public final synthetic ajy:Ljava/util/List;

.field public final synthetic ajz:Landroid/support/v7/preference/v;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/m;Ljava/util/List;Ljava/util/List;Landroid/support/v7/preference/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/preference/o;->ajw:Landroid/support/v7/preference/m;

    iput-object p2, p0, Landroid/support/v7/preference/o;->ajx:Ljava/util/List;

    iput-object p3, p0, Landroid/support/v7/preference/o;->ajy:Ljava/util/List;

    iput-object p4, p0, Landroid/support/v7/preference/o;->ajz:Landroid/support/v7/preference/v;

    invoke-direct {p0}, Landroid/support/v7/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final eJ()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/preference/o;->ajx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final eK()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/preference/o;->ajy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t(II)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/preference/o;->ajz:Landroid/support/v7/preference/v;

    iget-object v1, p0, Landroid/support/v7/preference/o;->ajx:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/preference/o;->ajy:Ljava/util/List;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/preference/v;->eM()Z

    move-result v0

    return v0
.end method

.method public final u(II)Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/preference/o;->ajz:Landroid/support/v7/preference/v;

    iget-object v1, p0, Landroid/support/v7/preference/o;->ajx:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/preference/o;->ajy:Ljava/util/List;

    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/preference/v;->eN()Z

    move-result v0

    return v0
.end method
