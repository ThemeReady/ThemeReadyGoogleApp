.class final synthetic Lcom/google/android/apps/gsa/opaonboarding/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final dhD:Lcom/google/android/apps/gsa/opaonboarding/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/opaonboarding/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/opaonboarding/p;->dhD:Lcom/google/android/apps/gsa/opaonboarding/o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/p;->dhD:Lcom/google/android/apps/gsa/opaonboarding/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/o;->ET()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
