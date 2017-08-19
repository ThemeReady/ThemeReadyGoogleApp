.class public Lcom/google/android/apps/gsa/search/core/x/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/c/a;


# instance fields
.field public final synthetic bLN:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final synthetic fnF:Lcom/google/android/apps/gsa/shared/c/a;

.field public final synthetic grq:Lcom/google/android/apps/gsa/search/core/x/a/c;

.field public final synthetic grr:Z

.field public final synthetic grs:Lcom/google/android/apps/gsa/search/core/x/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/x/a/a;Lcom/google/android/apps/gsa/search/core/x/a/c;ZLcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->grs:Lcom/google/android/apps/gsa/search/core/x/a/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->grq:Lcom/google/android/apps/gsa/search/core/x/a/c;

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->grr:Z

    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->bLN:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fnF:Lcom/google/android/apps/gsa/shared/c/a;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->grs:Lcom/google/android/apps/gsa/search/core/x/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->grq:Lcom/google/android/apps/gsa/search/core/x/a/c;

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->grr:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->bLN:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/x/a/b;->fnF:Lcom/google/android/apps/gsa/shared/c/a;

    .line 6
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/apps/gsa/search/core/x/a/a;->a(Lcom/google/android/apps/gsa/search/core/x/a/c;ZLjava/lang/String;Z)[Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-interface {v4, v0}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    .line 9
    if-eqz v5, :cond_0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method
