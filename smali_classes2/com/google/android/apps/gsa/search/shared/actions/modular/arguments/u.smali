.class public abstract Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cxY:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/y/a/a/hu;",
            ">;"
        }
    .end annotation
.end field

.field public final gve:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/c;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/y/a/a/hu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->gve:Ljava/util/Set;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/dh;->ag(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->cxY:Lcom/google/common/collect/dh;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V
.end method

.method public abstract aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;
.end method

.method public abstract b(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
.end method
