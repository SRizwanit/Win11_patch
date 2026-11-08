.class public final synthetic Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:[I


# direct methods
.method public synthetic constructor <init>([IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldr2;->q:B

    iput-object p1, p0, Ldr2;->r:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-byte p1, p0, Ldr2;->q:B

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Ldr2;->r:[I

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    sget p1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->t0:I

    .line 11
    aput p2, p0, v0

    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->t0:I

    .line 16
    aput p2, p0, v0

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
