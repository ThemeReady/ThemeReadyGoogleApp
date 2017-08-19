.class public Lcom/google/android/apps/gsa/plugins/ipa/d/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dGw:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

.field public static final dGx:Lcom/google/android/apps/gsa/plugins/libraries/c/c;


# instance fields
.field public final dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dGA:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

.field public final dGB:Lcom/google/android/apps/gsa/plugins/ipa/d/s;

.field public final dGC:Lcom/google/android/apps/gsa/plugins/ipa/f/ao;

.field public final dGy:I

.field public final dGz:Lcom/google/android/libraries/gcoreclient/j/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xcc8

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGw:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0xd6f

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGx:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/gcoreclient/j/a/a;Lcom/google/android/libraries/gcoreclient/j/a/a/b;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/d/s;Lcom/google/android/apps/gsa/plugins/ipa/f/ao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGy:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGz:Lcom/google/android/libraries/gcoreclient/j/a/a;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGz:Lcom/google/android/libraries/gcoreclient/j/a/a;

    invoke-interface {v0, p4}, Lcom/google/android/libraries/gcoreclient/j/a/a;->fo(Landroid/content/Context;)V

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGA:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGB:Lcom/google/android/apps/gsa/plugins/ipa/d/s;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGC:Lcom/google/android/apps/gsa/plugins/ipa/f/ao;

    .line 9
    return-void
.end method


# virtual methods
.method public final GG()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGz:Lcom/google/android/libraries/gcoreclient/j/a/a;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/j/a/a;->bVN()Lcom/google/android/libraries/gcoreclient/w/c;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->a(Lcom/google/android/libraries/gcoreclient/w/c;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/google/android/libraries/gcoreclient/w/c;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/d/ap;

    invoke-direct {v1, p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/ap;-><init>(ZLcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p1, v1}, Lcom/google/android/libraries/gcoreclient/w/c;->a(Lcom/google/android/libraries/gcoreclient/w/b;)Lcom/google/android/libraries/gcoreclient/w/c;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/d/aq;

    invoke-direct {v1, p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/aq;-><init>(ZLcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p1, v1}, Lcom/google/android/libraries/gcoreclient/w/c;->a(Lcom/google/android/libraries/gcoreclient/w/a;)Lcom/google/android/libraries/gcoreclient/w/c;

    .line 15
    return-object v0
.end method
