.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/ui/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/n;->c(Lcom/google/android/apps/gsa/sidekick/shared/b/a;)Lcom/google/android/apps/gsa/sidekick/shared/ui/o;

    move-result-object v0

    .line 6
    return-object v0
.end method
