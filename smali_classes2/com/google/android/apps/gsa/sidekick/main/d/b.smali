.class public Lcom/google/android/apps/gsa/sidekick/main/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/d/j;


# instance fields
.field public final hyH:[Lcom/google/q/b/c/eg;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/en;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/b;->hyH:[Lcom/google/q/b/c/eg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/main/d/e;)V
    .locals 5

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/d/b;->hyH:[Lcom/google/q/b/c/eg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 5
    iget-object v4, v3, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 6
    iget-object v4, v4, Lcom/google/q/b/c/af;->tTP:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    iget-object v4, p2, Lcom/google/android/apps/gsa/sidekick/main/d/e;->hyL:Lcom/google/android/apps/gsa/sidekick/main/d/c;

    .line 11
    iget-object v3, v3, Lcom/google/q/b/c/eg;->uaP:Lcom/google/q/b/c/af;

    .line 13
    iget-object v3, v3, Lcom/google/q/b/c/af;->tTP:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, p1, v3}, Lcom/google/android/apps/gsa/sidekick/main/d/c;->a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Ljava/lang/String;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method
