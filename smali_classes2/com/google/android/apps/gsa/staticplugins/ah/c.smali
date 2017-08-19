.class Lcom/google/android/apps/gsa/staticplugins/ah/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic kSq:Lcom/google/android/apps/gsa/staticplugins/ah/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ah/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/c;->kSq:Lcom/google/android/apps/gsa/staticplugins/ah/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/c;->kSq:Lcom/google/android/apps/gsa/staticplugins/ah/b;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ah/b;->buT:Ldagger/Lazy;

    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v2, 0xd3

    const v3, 0x30022

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    .line 7
    const-string v0, ""

    .line 8
    return-object v0
.end method
