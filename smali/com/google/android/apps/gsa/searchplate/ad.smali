.class Lcom/google/android/apps/gsa/searchplate/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/SearchPlate;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/ad;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ad;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrC:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/ad;->hrS:Lcom/google/android/apps/gsa/searchplate/SearchPlate;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/SearchPlate;->hrB:Lcom/google/android/apps/gsa/searchplate/an;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/an;->apg()V

    .line 4
    return-void
.end method
