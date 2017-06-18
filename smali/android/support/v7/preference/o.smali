.class Landroid/support/v7/preference/o;
.super Landroid/support/v7/i/d;
.source "SourceFile"


# instance fields
.field public final synthetic agV:Landroid/support/v7/preference/m;

.field public final synthetic agW:Ljava/util/List;

.field public final synthetic agX:Ljava/util/List;

.field public final synthetic agY:Landroid/support/v7/preference/v;


# direct methods
.method constructor <init>(Landroid/support/v7/preference/m;Ljava/util/List;Ljava/util/List;Landroid/support/v7/preference/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/preference/o;->agV:Landroid/support/v7/preference/m;

    iput-object p2, p0, Landroid/support/v7/preference/o;->agW:Ljava/util/List;

    iput-object p3, p0, Landroid/support/v7/preference/o;->agX:Ljava/util/List;

    iput-object p4, p0, Landroid/support/v7/preference/o;->agY:Landroid/support/v7/preference/v;

    invoke-direct {p0}, Landroid/support/v7/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final es()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/preference/o;->agW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final et()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v7/preference/o;->agX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t(II)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/preference/o;->agY:Landroid/support/v7/preference/v;

    iget-object v1, p0, Landroid/support/v7/preference/o;->agW:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/preference/o;->agX:Ljava/util/List;

    .line 6
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/preference/v;->ev()Z

    move-result v0

    return v0
.end method

.method public final u(II)Z
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/preference/o;->agY:Landroid/support/v7/preference/v;

    iget-object v1, p0, Landroid/support/v7/preference/o;->agW:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v7/preference/o;->agX:Ljava/util/List;

    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/preference/v;->ew()Z

    move-result v0

    return v0
.end method
