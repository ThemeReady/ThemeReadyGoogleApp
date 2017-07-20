.class public final Lcom/google/android/apps/gsa/plugins/ipa/g/a/w;
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
        "Lcom/google/android/apps/gsa/plugins/ipa/g/a/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final dGY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/w;->dGY:Lh/a/a;

    .line 3
    return-void
.end method

.method public static a(Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/g/a/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/w;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/w;-><init>(Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/w;->dGY:Lh/a/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/v;-><init>(Lh/a/a;)V

    .line 7
    return-object v0
.end method
