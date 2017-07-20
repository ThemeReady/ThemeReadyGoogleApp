.class public Lcom/google/android/apps/gsa/staticplugins/actions/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bVp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            ">;"
        }
    .end annotation
.end field

.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;",
            ">;",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;->bVp:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/d/b;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    return-void
.end method
