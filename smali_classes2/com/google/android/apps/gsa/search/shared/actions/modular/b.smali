.class public Lcom/google/android/apps/gsa/search/shared/actions/modular/b;
.super Lcom/google/android/apps/gsa/search/shared/actions/modular/g;
.source "SourceFile"


# instance fields
.field public final gtw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final gtx:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/g;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->gtw:Ljava/util/Set;

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/b;->gtx:Ljava/lang/StringBuilder;

    .line 4
    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
