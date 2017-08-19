.class Lcom/google/android/apps/gsa/velvet/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic pwG:Lcom/google/android/apps/gsa/velvet/VelvetApplication;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/VelvetApplication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/nm;->pwG:Lcom/google/android/apps/gsa/velvet/VelvetApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    const-string v0, "com.google.android.googlequicksearchbox:search"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/nm;->pwG:Lcom/google/android/apps/gsa/velvet/VelvetApplication;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/velvet/VelvetApplication;->pwy:Lcom/google/common/base/Supplier;

    .line 5
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
