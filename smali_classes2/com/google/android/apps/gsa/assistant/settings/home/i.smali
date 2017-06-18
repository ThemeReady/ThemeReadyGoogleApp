.class Lcom/google/android/apps/gsa/assistant/settings/home/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/shared/x;


# instance fields
.field public final synthetic bLO:Lcom/google/android/apps/gsa/assistant/settings/shared/ImageHeader;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/ImageHeader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/i;->bLO:Lcom/google/android/apps/gsa/assistant/settings/shared/ImageHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/i;->bLO:Lcom/google/android/apps/gsa/assistant/settings/shared/ImageHeader;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ImageHeader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method
