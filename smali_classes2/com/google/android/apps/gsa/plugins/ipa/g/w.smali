.class public Lcom/google/android/apps/gsa/plugins/ipa/g/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# static fields
.field public static final dLK:Lcom/google/common/collect/ImmutableSet;

.field public static final dLL:Lcom/google/android/apps/gsa/plugins/libraries/c/a;


# instance fields
.field public final dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public dLM:Lcom/google/android/apps/gsa/plugins/ipa/g/c/g;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const-string v0, "com.viber.voip"

    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->cG(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/w;->dLK:Lcom/google/common/collect/ImmutableSet;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    const/16 v1, 0xde9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;-><init>(IZ)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/w;->dLL:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/w;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/g/c/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/plugins/ipa/g/c/g;-><init>(Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/libraries/c/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/w;->dLM:Lcom/google/android/apps/gsa/plugins/ipa/g/c/g;

    .line 5
    return-void
.end method

.method static final synthetic a(Lcom/google/android/apps/gsa/shared/l/a/c;Lcom/google/android/apps/gsa/shared/l/a/c;)I
    .locals 4

    .prologue
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/l/a/c;->hGv:J

    .line 38
    iget-wide v2, p1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGv:J

    .line 39
    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method protected final ah(Ljava/util/List;)V
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/w;->dLL:Lcom/google/android/apps/gsa/plugins/libraries/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/w;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/c/a;->f(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/x;->dLN:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/a/c;

    .line 11
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/shared/l/a/c;->hGy:Z

    .line 12
    if-eqz v1, :cond_2

    .line 16
    iget-wide v4, v0, Lcom/google/android/apps/gsa/shared/l/a/c;->hGv:J

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/l/a/c;

    .line 21
    iget-boolean v7, v1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGy:Z

    .line 22
    if-nez v7, :cond_3

    .line 24
    iget-wide v8, v1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGv:J

    .line 25
    sub-long v8, v4, v8

    const-wide/16 v10, 0x64

    cmp-long v7, v8, v10

    if-gez v7, :cond_3

    .line 27
    iget-wide v8, v1, Lcom/google/android/apps/gsa/shared/l/a/c;->hGv:J

    .line 28
    cmp-long v7, v4, v8

    if-ltz v7, :cond_3

    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/l/a/c;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/apps/gsa/shared/l/a/c;

    .line 32
    iput-object v1, v0, Lcom/google/android/apps/gsa/shared/l/a/c;->hGU:[Lcom/google/android/apps/gsa/shared/l/a/c;

    goto :goto_0
.end method
