.class public final Lcom/google/android/apps/gsa/staticplugins/videopreference/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/settingsui/e;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/videopreference/c;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/settingsui/g;)Ljava/util/List;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/videopreference/c;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xb1e

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/videopreference/b;->omm:I

    invoke-interface {p1, v0}, Lcom/google/android/apps/gsa/settingsui/g;->kw(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    goto :goto_0
.end method
