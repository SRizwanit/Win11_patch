.class public final Lzz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj3;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Lyz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "content"

    .line 5
    const-string v2, "android.resource"

    .line 7
    const-string v3, "file"

    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lzz5;->b:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public constructor <init>(Lyz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzz5;->a:Lyz5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    sget-object p0, Lzz5;->b:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Ljava/lang/Object;IILwx3;)Lyj3;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    new-instance p2, Lyj3;

    .line 5
    new-instance p3, Lyt3;

    .line 7
    invoke-direct {p3, p1}, Lyt3;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lzz5;->a:Lyz5;

    .line 12
    iget-byte p4, p0, Lyz5;->q:B

    .line 14
    packed-switch p4, :pswitch_data_0

    .line 17
    new-instance p4, Loc5;

    .line 19
    iget-object v0, p0, Lyz5;->r:Landroid/content/ContentResolver;

    .line 21
    iget-boolean p0, p0, Lyz5;->s:Z

    .line 23
    invoke-direct {p4, v0, p1, p0}, Lm43;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    new-instance p4, Lqn;

    .line 29
    iget-object v0, p0, Lyz5;->r:Landroid/content/ContentResolver;

    .line 31
    iget-boolean p0, p0, Lyz5;->s:Z

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p4, v0, p1, p0, v1}, Lqn;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZB)V

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    new-instance p4, Lqn;

    .line 40
    iget-object v0, p0, Lyz5;->r:Landroid/content/ContentResolver;

    .line 42
    iget-boolean p0, p0, Lyz5;->s:Z

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p4, v0, p1, p0, v1}, Lqn;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ZB)V

    .line 48
    :goto_0
    invoke-direct {p2, p3, p4}, Lyj3;-><init>(Lpp2;Lbv0;)V

    .line 51
    return-object p2

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
