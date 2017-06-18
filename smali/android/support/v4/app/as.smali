.class Landroid/support/v4/app/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ar;


# instance fields
.field public final mFlags:I

.field public final mName:Ljava/lang/String;

.field public final qD:I

.field public final synthetic qt:Landroid/support/v4/app/ag;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ag;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/as;->qt:Landroid/support/v4/app/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v4/app/as;->mName:Ljava/lang/String;

    .line 3
    iput p3, p0, Landroid/support/v4/app/as;->qD:I

    .line 4
    iput p4, p0, Landroid/support/v4/app/as;->mFlags:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/j;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/app/as;->qt:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->qb:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/as;->qD:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/as;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/as;->qt:Landroid/support/v4/app/ag;

    iget-object v0, v0, Landroid/support/v4/app/ag;->qb:Landroid/support/v4/app/s;

    .line 8
    iget-object v0, v0, Landroid/support/v4/app/s;->oG:Landroid/support/v4/app/ag;

    .line 10
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/af;->popBackStackImmediate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/as;->qt:Landroid/support/v4/app/ag;

    iget-object v3, p0, Landroid/support/v4/app/as;->mName:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/app/as;->qD:I

    iget v5, p0, Landroid/support/v4/app/as;->mFlags:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ag;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
