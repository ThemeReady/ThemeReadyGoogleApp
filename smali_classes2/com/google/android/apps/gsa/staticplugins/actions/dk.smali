.class Lcom/google/android/apps/gsa/staticplugins/actions/dk;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic jPc:Lcom/google/android/apps/gsa/staticplugins/actions/dl;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/android/apps/gsa/staticplugins/actions/dl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dk;->jPc:Lcom/google/android/apps/gsa/staticplugins/actions/dl;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/dk;->jPc:Lcom/google/android/apps/gsa/staticplugins/actions/dl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/dl;->run()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
