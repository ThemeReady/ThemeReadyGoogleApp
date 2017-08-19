.class public Lcom/google/android/apps/gsa/shared/d/f;
.super Landroid/support/v7/e/o;
.source "SourceFile"


# instance fields
.field public final synthetic hyR:Lcom/google/android/apps/gsa/shared/d/i;

.field public final synthetic hyS:Z

.field public final synthetic hyT:Lcom/google/android/apps/gsa/shared/d/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/d/e;Lcom/google/android/apps/gsa/shared/d/i;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/d/f;->hyT:Lcom/google/android/apps/gsa/shared/d/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/d/f;->hyR:Lcom/google/android/apps/gsa/shared/d/i;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/d/f;->hyS:Z

    invoke-direct {p0}, Landroid/support/v7/e/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/e/n;Landroid/support/v7/e/z;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/d/f;->hyR:Lcom/google/android/apps/gsa/shared/d/i;

    invoke-static {p2}, Lcom/google/android/apps/gsa/shared/d/c;->i(Landroid/support/v7/e/z;)Lcom/google/android/apps/gsa/shared/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/d/i;->a(Lcom/google/android/apps/gsa/shared/d/c;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/d/f;->hyS:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/d/f;->hyT:Lcom/google/android/apps/gsa/shared/d/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/d/f;->hyR:Lcom/google/android/apps/gsa/shared/d/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/d/f;->hyT:Lcom/google/android/apps/gsa/shared/d/e;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/d/e;->aqi()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/d/e;->a(Lcom/google/android/apps/gsa/shared/d/i;Ljava/util/Set;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/e/z;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/d/f;->hyR:Lcom/google/android/apps/gsa/shared/d/i;

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/d/c;->i(Landroid/support/v7/e/z;)Lcom/google/android/apps/gsa/shared/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/d/i;->b(Lcom/google/android/apps/gsa/shared/d/c;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/d/f;->hyS:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/d/f;->hyT:Lcom/google/android/apps/gsa/shared/d/e;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/e;->aqi()Ljava/util/Set;

    .line 14
    :cond_0
    return-void
.end method
