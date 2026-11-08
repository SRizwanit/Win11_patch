.class public final synthetic Lrc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

.field public final synthetic r:Lyc6;

.field public final synthetic s:Lgd4;

.field public final synthetic t:Z

.field public final synthetic u:Lsx1;

.field public final synthetic v:Lsx1;

.field public final synthetic w:Lhx1;

.field public final synthetic x:Lhx1;


# direct methods
.method public synthetic constructor <init>(Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;Lyc6;Lgd4;ZLsx1;Lsx1;Lhx1;Lhx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc4;->q:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    iput-object p2, p0, Lrc4;->r:Lyc6;

    iput-object p3, p0, Lrc4;->s:Lgd4;

    iput-boolean p4, p0, Lrc4;->t:Z

    iput-object p5, p0, Lrc4;->u:Lsx1;

    iput-object p6, p0, Lrc4;->v:Lsx1;

    iput-object p7, p0, Lrc4;->w:Lhx1;

    iput-object p8, p0, Lrc4;->x:Lhx1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 11
    const/16 p1, 0x9

    .line 13
    invoke-static {p1}, Lw19;->x(I)I

    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lrc4;->q:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 19
    iget-object v1, p0, Lrc4;->r:Lyc6;

    .line 21
    iget-object v2, p0, Lrc4;->s:Lgd4;

    .line 23
    iget-boolean v3, p0, Lrc4;->t:Z

    .line 25
    iget-object v4, p0, Lrc4;->u:Lsx1;

    .line 27
    iget-object v5, p0, Lrc4;->v:Lsx1;

    .line 29
    iget-object v6, p0, Lrc4;->w:Lhx1;

    .line 31
    iget-object v7, p0, Lrc4;->x:Lhx1;

    .line 33
    invoke-virtual/range {v0 .. v9}, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->y(Lyc6;Lgd4;ZLsx1;Lsx1;Lhx1;Lhx1;Le02;I)V

    .line 36
    sget-object p0, Lry5;->a:Lry5;

    .line 38
    return-object p0
.end method
