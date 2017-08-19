.class public Lcom/google/android/apps/gsa/staticplugins/ai/d;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ab/a;


# instance fields
.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/y;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1b9

    const-string v1, "hamburgerupdatetip"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/d;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 3
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/d;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/search/core/service/y;->d(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)Z

    .line 5
    return-void
.end method
