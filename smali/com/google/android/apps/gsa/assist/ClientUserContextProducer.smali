.class public Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final btm:Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;->btm:Lcom/google/android/apps/gsa/assist/ClientUserContextBuilder;

    .line 3
    return-void
.end method


# virtual methods
.method public final ob()Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable",
            "<",
            "Lcom/google/android/apps/gsa/assist/a/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer$1;

    const-string v1, "ClientUserContextBuilderTask"

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/apps/gsa/assist/ClientUserContextProducer$1;-><init>(Lcom/google/android/apps/gsa/assist/ClientUserContextProducer;Ljava/lang/String;II)V

    return-object v0
.end method
