.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseGenerator;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseGenerator;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/RootComponents;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/c",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field public final gfM:Lcom/google/android/libraries/c/a;

.field public gip:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

.field public gis:I

.field public final giv:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final msB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;->gfM:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;->msB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/a;

    .line 4
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;->giv:Landroid/util/LruCache;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/v;

    .line 28
    const v0, 0x927c0

    .line 29
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;->gis:I

    .line 30
    return-void
.end method

.method public get(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    .locals 8

    .prologue
    .line 8
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;->getInput()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;->giv:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;->gfM:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v4

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;->gis:I

    int-to-long v6, v1

    sub-long/2addr v4, v6

    .line 12
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    .line 14
    cmp-long v1, v6, v4

    if-gtz v1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;->giv:Landroid/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 16
    :cond_1
    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;->gip:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;->parse(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;[BZZ)Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getPriority()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;->giv:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;->msB:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/a;->reset()V

    .line 22
    return-void
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getCompleteServerResponseParser()Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/d/d;->gip:Lcom/google/android/apps/gsa/searchbox/root/sources/completeserver/CompleteServerResponseParser;

    .line 25
    return-void
.end method

.method public update(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootRequest;Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
