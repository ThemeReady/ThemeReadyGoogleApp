.class public final Lcom/google/android/apps/gsa/shared/customization/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;",
        ">;"
    }
.end annotation


# instance fields
.field public final gCg:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/customization/api/a;->gCg:Ll/a/a;

    .line 3
    return-void
.end method

.method public static a(Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/customization/api/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/customization/api/a;-><init>(Ll/a/a;)V

    return-object v0
.end method

.method public static c(Ll/a/a;)Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;",
            ">;)",
            "Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;-><init>(Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/customization/api/a;->gCg:Ll/a/a;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;-><init>(Ll/a/a;)V

    .line 8
    return-object v0
.end method
