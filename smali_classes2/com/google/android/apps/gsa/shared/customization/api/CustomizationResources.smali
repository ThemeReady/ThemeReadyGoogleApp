.class public Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final htk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;->htk:Lh/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public newInterestPickerIntentBulder()Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;->htk:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;

    return-object v0
.end method
