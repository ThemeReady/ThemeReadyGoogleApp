.class public Landroid/support/v4/view/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mInfo:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroid/support/v4/view/a/q;->mInfo:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static b(IIIIZZ)Landroid/support/v4/view/a/q;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Landroid/support/v4/view/a/q;

    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/a/o;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/support/v4/view/a/q;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method


# virtual methods
.method public final getColumnIndex()I
    .locals 2

    .prologue
    .line 5
    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/q;->mInfo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/o;->B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getColumnSpan()I
    .locals 2

    .prologue
    .line 6
    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/q;->mInfo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/o;->C(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getRowIndex()I
    .locals 2

    .prologue
    .line 7
    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/q;->mInfo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/o;->D(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getRowSpan()I
    .locals 2

    .prologue
    .line 8
    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/q;->mInfo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/o;->E(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isSelected()Z
    .locals 2

    .prologue
    .line 9
    sget-object v0, Landroid/support/v4/view/a/e;->PT:Landroid/support/v4/view/a/o;

    iget-object v1, p0, Landroid/support/v4/view/a/q;->mInfo:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/o;->G(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
