.class public Lcom/google/android/apps/gsa/staticplugins/opa/i/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic mQD:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/i/d;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/h;->mQD:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/i/h;->mQD:Lcom/google/android/apps/gsa/staticplugins/opa/i/d;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/i/d;->bgd()I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    return-object v0
.end method
