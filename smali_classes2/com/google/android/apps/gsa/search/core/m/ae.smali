.class Lcom/google/android/apps/gsa/search/core/m/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/z/h;


# instance fields
.field public final synthetic edZ:Ljava/lang/String;

.field public final synthetic emc:Lcom/google/android/apps/gsa/search/core/m/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/m/ad;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/ae;->emc:Lcom/google/android/apps/gsa/search/core/m/ad;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/m/ae;->edZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EG()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/ae;->emc:Lcom/google/android/apps/gsa/search/core/m/ad;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/m/ad;->c(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Z

    .line 4
    return-void
.end method
