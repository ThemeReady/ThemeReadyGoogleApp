.class final synthetic Lcom/google/android/apps/gsa/opaonboarding/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final dhA:Lcom/google/android/apps/gsa/opaonboarding/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/opaonboarding/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/opaonboarding/n;->dhA:Lcom/google/android/apps/gsa/opaonboarding/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/n;->dhA:Lcom/google/android/apps/gsa/opaonboarding/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/m;->yW()Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method
