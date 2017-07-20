.class public Lcom/google/android/apps/gsa/search/core/google/u;
.super Lcom/google/android/apps/gsa/search/core/google/g/c;
.source "SourceFile"


# instance fields
.field public final ffT:Lcom/google/android/apps/gsa/search/core/google/v;

.field public final ffU:Ljava/lang/String;

.field public final ffV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/g/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/u;->ffT:Lcom/google/android/apps/gsa/search/core/google/v;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/u;->ffU:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/u;->ffV:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/e;)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/u;->ffU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/u;->ffV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/u;->ffT:Lcom/google/android/apps/gsa/search/core/google/v;

    .line 8
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/google/g/e;->flI:Ljava/util/Map;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/v;->a(Landroid/net/Uri;Ljava/util/Map;)Z

    .line 10
    return-void
.end method
