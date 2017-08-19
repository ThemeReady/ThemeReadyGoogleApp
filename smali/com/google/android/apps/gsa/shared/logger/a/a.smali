.class public Lcom/google/android/apps/gsa/shared/logger/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile cSb:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "and.gsa.tracker"

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/a/a;->cSb:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final NM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/a/a;->cSb:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/a/a;->cSb:Ljava/lang/String;

    return-object v0
.end method

.method public final id(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/logger/a/a;->cSb:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/logger/a/a;->cSb:Ljava/lang/String;

    .line 6
    return-void
.end method
