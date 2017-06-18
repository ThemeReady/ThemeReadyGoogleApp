.class final Landroid/support/v7/e/v;
.super Landroid/support/v7/e/e;
.source "SourceFile"


# instance fields
.field public final synthetic aeX:Landroid/support/v7/e/r;


# direct methods
.method constructor <init>(Landroid/support/v7/e/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/e/v;->aeX:Landroid/support/v7/e/r;

    invoke-direct {p0}, Landroid/support/v7/e/e;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/e/d;Landroid/support/v7/e/i;)V
    .locals 3

    .prologue
    .line 3
    iget-object v1, p0, Landroid/support/v7/e/v;->aeX:Landroid/support/v7/e/r;

    .line 4
    invoke-virtual {v1, p1}, Landroid/support/v7/e/r;->c(Landroid/support/v7/e/d;)I

    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    iget-object v2, v1, Landroid/support/v7/e/r;->aeH:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/e/x;

    .line 7
    invoke-virtual {v1, v0, p2}, Landroid/support/v7/e/r;->a(Landroid/support/v7/e/x;Landroid/support/v7/e/i;)V

    .line 8
    :cond_0
    return-void
.end method
