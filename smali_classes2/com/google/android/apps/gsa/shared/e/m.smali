.class public Lcom/google/android/apps/gsa/shared/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/e/i;


# instance fields
.field public final synthetic hsA:Lcom/google/android/apps/gsa/shared/e/p;

.field public final synthetic hsz:Lcom/google/android/apps/gsa/shared/e/k;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/e/k;Lcom/google/android/apps/gsa/shared/e/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/e/m;->hsz:Lcom/google/android/apps/gsa/shared/e/k;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/e/m;->hsA:Lcom/google/android/apps/gsa/shared/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/e/c;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/e/m;->hsz:Lcom/google/android/apps/gsa/shared/e/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/e/m;->hsA:Lcom/google/android/apps/gsa/shared/e/p;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/e/k;->a(Lcom/google/android/apps/gsa/shared/e/c;Lcom/google/android/apps/gsa/shared/e/p;)V

    .line 3
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/e/c;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/e/c;->apO()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/e/m;->hsz:Lcom/google/android/apps/gsa/shared/e/k;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/e/k;->hsy:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/e/m;->hsA:Lcom/google/android/apps/gsa/shared/e/p;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/e/p;->ad(Ljava/lang/String;)V

    .line 9
    return-void
.end method
