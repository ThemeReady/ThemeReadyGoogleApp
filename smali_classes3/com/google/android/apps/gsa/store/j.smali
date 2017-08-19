.class public Lcom/google/android/apps/gsa/store/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final fkF:Ljava/util/Set;

.field public final kTr:Lcom/google/android/apps/gsa/store/ContentStore;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/store/ContentStore;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/j;->bmA:Lcom/google/android/libraries/c/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/j;->kTr:Lcom/google/android/apps/gsa/store/ContentStore;

    .line 4
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/apps/gsa/store/j;->fkF:Ljava/util/Set;

    .line 5
    return-void
.end method
