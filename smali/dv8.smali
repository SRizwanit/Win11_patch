.class public final Ldv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz4;


# static fields
.field public static final q:Ldv8;

.field public static final r:Lcv8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldv8;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldv8;->q:Ldv8;

    .line 8
    invoke-static {}, Lcv8;->B()Lcv8;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sput-object v0, Ldv8;->r:Lcv8;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ldv8;->r:Lcv8;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcv8;->A(Ljava/io/FileInputStream;)Lcv8;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object p0, Ldv8;->r:Lcv8;

    .line 8
    return-object p0
.end method

.method public final synthetic g(Ljava/lang/Object;Leb;)V
    .locals 0

    .line 1
    check-cast p1, Lcv8;

    .line 3
    invoke-virtual {p1, p2}, Lnm9;->c(Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method
