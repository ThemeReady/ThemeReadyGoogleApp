.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ao;->brG:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/an;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ao;->brG:Ljavax/inject/Provider;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/an;-><init>(Ljavax/inject/Provider;)V

    .line 6
    return-object v0
.end method
