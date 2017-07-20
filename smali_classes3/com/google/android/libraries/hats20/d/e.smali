.class public Lcom/google/android/libraries/hats20/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tfi:Lcom/google/android/libraries/hats20/a/a;

.field public final tfw:Lcom/google/android/libraries/hats20/d/g;

.field public final tfx:Ljava/lang/String;

.field public final tfy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hats20/d/g;Landroid/net/Uri;Lcom/google/android/libraries/hats20/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/hats20/d/e;->tfw:Lcom/google/android/libraries/hats20/d/g;

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/d/e;->tfy:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/hats20/d/e;->tfx:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/hats20/d/e;->tfi:Lcom/google/android/libraries/hats20/a/a;

    .line 6
    return-void
.end method
