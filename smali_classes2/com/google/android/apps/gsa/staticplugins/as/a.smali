.class public Lcom/google/android/apps/gsa/staticplugins/as/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ai/a;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/as/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/as/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/ab;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x47

    const-string v1, "logo_header"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 3
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/as/a;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/ab;->eMB:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 9
    :cond_0
    return-void
.end method
