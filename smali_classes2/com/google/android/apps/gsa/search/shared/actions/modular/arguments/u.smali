.class public abstract Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cxB:Lcom/google/common/collect/dh;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final gAX:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->gAX:Ljava/util/Set;

    .line 3
    invoke-static {p2}, Lcom/google/common/collect/dh;->ae(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/u;->cxB:Lcom/google/common/collect/dh;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)V
.end method

.method public abstract aha()Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract b(Lcom/google/android/apps/gsa/search/shared/contact/PersonDisambiguation;)Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;
.end method
