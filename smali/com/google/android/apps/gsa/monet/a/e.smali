.class Lcom/google/android/apps/gsa/monet/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/cp/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic dav:Lcom/google/android/apps/gsa/monet/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/monet/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/a/e;->dav:Lcom/google/android/apps/gsa/monet/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/monet/a/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/monet/a/e;->dav:Lcom/google/android/apps/gsa/monet/a/a;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/monet/a/l;-><init>(Lcom/google/android/apps/gsa/monet/a/a;)V

    .line 5
    return-object v0
.end method
