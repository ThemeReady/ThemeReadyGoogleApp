.class public Lcom/google/android/apps/gsa/search/core/service/worker/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fCD:Lcom/google/android/apps/gsa/o/a;

.field public final fNz:Lcom/google/android/apps/gsa/o/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/o/b/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/l;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/l;->fCD:Lcom/google/android/apps/gsa/o/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/l;->fNz:Lcom/google/android/apps/gsa/o/b/b;

    .line 5
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/worker/a/l;->fNz:Lcom/google/android/apps/gsa/o/b/b;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 7
    return-void
.end method
