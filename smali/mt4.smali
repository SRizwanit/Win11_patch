.class public final synthetic Lmt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lwx1;

.field public final synthetic s:Lng0;

.field public final synthetic t:Lwx1;

.field public final synthetic u:Lwx1;

.field public final synthetic v:Lwf6;

.field public final synthetic w:Lwx1;


# direct methods
.method public synthetic constructor <init>(ILwx1;Lng0;Lwx1;Lwx1;Lwf6;Lwx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lmt4;->q:B

    iput-object p2, p0, Lmt4;->r:Lwx1;

    iput-object p3, p0, Lmt4;->s:Lng0;

    iput-object p4, p0, Lmt4;->t:Lwx1;

    iput-object p5, p0, Lmt4;->u:Lwx1;

    iput-object p6, p0, Lmt4;->v:Lwf6;

    iput-object p7, p0, Lmt4;->w:Lwx1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Le02;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw19;->x(I)I

    .line 13
    move-result v8

    .line 14
    iget-byte v0, p0, Lmt4;->q:B

    .line 16
    iget-object v1, p0, Lmt4;->r:Lwx1;

    .line 18
    iget-object v2, p0, Lmt4;->s:Lng0;

    .line 20
    iget-object v3, p0, Lmt4;->t:Lwx1;

    .line 22
    iget-object v4, p0, Lmt4;->u:Lwx1;

    .line 24
    iget-object v5, p0, Lmt4;->v:Lwf6;

    .line 26
    iget-object v6, p0, Lmt4;->w:Lwx1;

    .line 28
    invoke-static/range {v0 .. v8}, Le57;->c(ILwx1;Lng0;Lwx1;Lwx1;Lwf6;Lwx1;Le02;I)V

    .line 31
    sget-object p0, Lry5;->a:Lry5;

    .line 33
    return-object p0
.end method
