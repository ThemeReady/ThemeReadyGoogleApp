.class public Lcom/google/android/apps/gsa/shared/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/i;


# instance fields
.field public final synthetic hyY:Lcom/google/android/apps/gsa/shared/d/k;

.field public final synthetic hyZ:Lcom/google/android/apps/gsa/shared/d/p;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/d/k;Lcom/google/android/apps/gsa/shared/d/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/d/m;->hyY:Lcom/google/android/apps/gsa/shared/d/k;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/d/m;->hyZ:Lcom/google/android/apps/gsa/shared/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/d/c;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/d/m;->hyY:Lcom/google/android/apps/gsa/shared/d/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/d/m;->hyZ:Lcom/google/android/apps/gsa/shared/d/p;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/d/k;->a(Lcom/google/android/apps/gsa/shared/d/c;Lcom/google/android/apps/gsa/shared/d/p;)V

    .line 3
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/d/c;)V
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/d/c;->aqa()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/d/m;->hyY:Lcom/google/android/apps/gsa/shared/d/k;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/d/k;->hyX:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/d/m;->hyZ:Lcom/google/android/apps/gsa/shared/d/p;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/d/p;->ah(Ljava/lang/String;)V

    .line 9
    return-void
.end method
