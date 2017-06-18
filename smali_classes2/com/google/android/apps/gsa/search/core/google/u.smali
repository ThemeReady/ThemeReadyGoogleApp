.class public Lcom/google/android/apps/gsa/search/core/google/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/g/f;


# instance fields
.field public final eox:Lcom/google/android/apps/gsa/search/core/google/v;

.field public final eoy:Ljava/lang/String;

.field public final eoz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/u;->eox:Lcom/google/android/apps/gsa/search/core/google/v;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/u;->eoy:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/u;->eoz:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/u;->eoy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/u;->eoz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/u;->eox:Lcom/google/android/apps/gsa/search/core/google/v;

    .line 8
    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/google/g/d;->eum:Ljava/util/Map;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/search/core/google/v;->a(Landroid/net/Uri;Ljava/util/Map;)Z

    .line 10
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/u;->a(Lcom/google/android/apps/gsa/search/core/google/g/d;)V

    .line 12
    return-void
.end method
