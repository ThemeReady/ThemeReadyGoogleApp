.class public Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fMy:Lcom/google/common/collect/ImmutableSet;


# instance fields
.field public final fMz:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 9
    const-string v0, "auth"

    const-string v1, "context"

    const-string v2, "externalquery"

    const-string v3, "homescreenshortcut"

    const-string v4, "launchershortcut"

    const-string v5, "legacyui"

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "message"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "nativesrp"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "remotenotification"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "nowservice"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "offlinecache"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "optin"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "persistent_notification"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "searchboxroot"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "searchplate"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "searchwidget"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string/jumbo v8, "shortcuts"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string/jumbo v8, "voicesearch"

    aput-object v8, v6, v7

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;->fMy:Lcom/google/common/collect/ImmutableSet;

    .line 11
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa4f

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;->fMz:Lcom/google/common/collect/ImmutableSet;

    .line 5
    return-void
.end method


# virtual methods
.method public final fr(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;->fMy:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/workcontroller/a/a;->fMz:Lcom/google/common/collect/ImmutableSet;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
