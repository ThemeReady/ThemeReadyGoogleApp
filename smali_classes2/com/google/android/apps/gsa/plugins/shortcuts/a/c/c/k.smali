.class Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/x;


# instance fields
.field public final synthetic eIu:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/k;->eIu:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/m/b/dn;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/k;->eIu:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    const-string v1, "SHORTCUT_CLICKED"

    const-string v2, "BarRenderer"

    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    return-void
.end method

.method public final gA(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 4
    sget-object v1, Lcom/google/m/b/dn;->wcl:Lcom/google/m/b/dn;

    .line 5
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 6
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/aa/av;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 10
    check-cast v0, Lcom/google/m/b/dp;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/m/b/dp;->Fj(I)Lcom/google/m/b/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/m/b/dp;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/k;->eIu:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    const-string v2, "SHORTCUT_LONG_CLICKED"

    const-string v3, "BarRenderer"

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    return-void
.end method

.method public final gB(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 14
    sget-object v1, Lcom/google/m/b/dn;->wcl:Lcom/google/m/b/dn;

    .line 15
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 16
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/aa/av;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 20
    check-cast v0, Lcom/google/m/b/dp;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/m/b/dp;->Fj(I)Lcom/google/m/b/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/m/b/dp;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/k;->eIu:Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    const-string v2, "SHORTCUT_REMOVED"

    const-string v3, "BarRenderer"

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->dispatchEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    return-void
.end method
