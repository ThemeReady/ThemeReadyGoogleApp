.class public final Lcom/google/android/apps/gsa/staticplugins/ch/d/ac;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final nJl:Lcom/google/android/apps/gsa/staticplugins/ch/d/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ch/d/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ch/d/ac;->nJl:Lcom/google/android/apps/gsa/staticplugins/ch/d/ab;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ch/d/ac;->nJl:Lcom/google/android/apps/gsa/staticplugins/ch/d/ab;

    .line 7
    iget-wide v0, v0, Lcom/google/android/apps/gsa/staticplugins/ch/d/ab;->boq:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 10
    return-object v0
.end method
