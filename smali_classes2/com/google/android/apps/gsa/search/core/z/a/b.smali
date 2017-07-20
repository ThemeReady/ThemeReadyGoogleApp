.class public Lcom/google/android/apps/gsa/search/core/z/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/d/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bMQ:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final synthetic fjR:Lcom/google/android/apps/gsa/shared/d/a;

.field public final synthetic glM:Lcom/google/android/apps/gsa/search/core/z/a/c;

.field public final synthetic glN:Z

.field public final synthetic glO:Lcom/google/android/apps/gsa/search/core/z/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/z/a/a;Lcom/google/android/apps/gsa/search/core/z/a/c;ZLcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/z/a/b;->glO:Lcom/google/android/apps/gsa/search/core/z/a/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/z/a/b;->glM:Lcom/google/android/apps/gsa/search/core/z/a/c;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/z/a/b;->glN:Z

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/z/a/b;->bMQ:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/z/a/b;->fjR:Lcom/google/android/apps/gsa/shared/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/a/b;->glO:Lcom/google/android/apps/gsa/search/core/z/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/z/a/b;->glM:Lcom/google/android/apps/gsa/search/core/z/a/c;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/z/a/b;->glN:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/z/a/b;->bMQ:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/z/a/b;->fjR:Lcom/google/android/apps/gsa/shared/d/a;

    .line 6
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/apps/gsa/search/core/z/a/a;->a(Lcom/google/android/apps/gsa/search/core/z/a/c;ZLjava/lang/String;Z)[Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    .line 9
    if-eqz v5, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/shared/d/a;->am(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method
