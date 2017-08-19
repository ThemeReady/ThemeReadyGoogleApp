.class public Lcom/google/android/apps/gsa/search/core/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final fpR:Lcom/google/android/apps/gsa/search/core/service/bc;

.field public final fpS:Lcom/google/android/apps/gsa/search/core/state/t;

.field public final fpT:Lcom/google/android/apps/gsa/search/core/state/in;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/service/bc;Lcom/google/android/apps/gsa/search/core/state/t;Lcom/google/android/apps/gsa/search/core/state/in;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/a/a;->fpR:Lcom/google/android/apps/gsa/search/core/service/bc;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/a/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/k/a/a;->fpT:Lcom/google/android/apps/gsa/search/core/state/in;

    .line 5
    return-void
.end method
